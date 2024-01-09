class EmployeesController < ApplicationController
  def index
    @employees = Employee.all
  end

  def new
    @employee = Employee.new
  end

  def create
    @employee = Employee.new(employee_params)
    if @employee.save
      redirect_to employees_path, notice: "new employee create successfully"
    else
      render :new
    end
  end

  def edit
  end

  private

  def employee_params
    params.require(:employee).permit(
      :first_name,:middle_name,:last_name,:personal_email,:city,:state,:country,:pincode,:address_line_1,:address_line_2,
    )
  end
end
