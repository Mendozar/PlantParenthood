module.exports = function(sequelize, DataTypes){
    var plants = sequelize.define("plants", {
        CommonName: DataTypes.STRING,
        About: DataTypes.TEXT,
        Kingdoms: DataTypes.STRING,
        Care: DataTypes.TEXT,
    });
    return plants;
};