module.exports = function(sequelize, DataTypes){
    var users = sequelize.define("users", {
      memberid: DataTypes.INTEGER, 
      name: DataTypes.STRING,
      personality: DataTypes.STRING,
      schedule: DataTypes.STRING,
      income: DataTypes.INTEGER,
      homeSize: DataTypes.STRING,
      sunlight: DataTypes.STRING,
      num_kids: DataTypes.INTEGER,
      num_pets: DataTypes.INTEGER

    });
  return users;
};

