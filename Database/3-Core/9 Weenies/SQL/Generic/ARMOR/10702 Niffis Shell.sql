/* Weenie - Niffis Shell (10702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10702, 'shieldniffis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10702, 18, 10702);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10702, 16, 'A large niffis shell, carved into a shield.') /* LONG_DESC_STRING */
     , (10702, 1, 'Niffis Shell') /* NAME_STRING */
     , (10702, 15, 'A large niffis shell, carved into a shield.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10702, 1, 33557043) /* SETUP_DID */
     , (10702, 3, 536870932) /* SOUND_TABLE_DID */
     , (10702, 8, 100671648) /* ICON_DID */
     , (10702, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10702, 9, 2097152) /* LOCATIONS_INT */
     , (10702, 1, 2) /* ITEM_TYPE_INT */
     , (10702, 5, 420) /* ENCUMB_VAL_INT */
     , (10702, 16, 1) /* ITEM_USEABLE_INT */
     , (10702, 8, 140) /* MASS_INT */
     , (10702, 27, 2) /* ARMOR_TYPE_INT */
     , (10702, 19, 1000) /* VALUE_INT */
     , (10702, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10702, 151, 2) /* HOOK_TYPE_INT */
     , (10702, 28, 100) /* ARMOR_LEVEL_INT */
     , (10702, 93, 1044) /* PHYSICS_STATE_INT */
     , (10702, 51, 4) /* COMBAT_USE_INT */
     , (10702, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10702, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10702, 111, 1) /* SIZE_MOD_FLOAT */
     , (10702, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (10702, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10702, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10702, 110, 1) /* BULK_MOD_FLOAT */
     , (10702, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10702, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10702, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10702, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10702, 22, True) /* INSCRIBABLE_BOOL */;

