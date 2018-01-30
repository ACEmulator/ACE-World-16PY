/* Weenie - Gonjoku's Goods (844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (844, 'shoushiapparelsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (844, 0, 844);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (844, 16, 'Gonjoku''s Goods') /* LONG_DESC_STRING */
     , (844, 1, 'Gonjoku''s Goods') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (844, 1, 33555594) /* SETUP_DID */
     , (844, 6, 67111782) /* PALETTE_BASE_DID */
     , (844, 7, 268435693) /* CLOTHINGBASE_DID */
     , (844, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (844, 1, 128) /* ITEM_TYPE_INT */
     , (844, 93, 1048) /* PHYSICS_STATE_INT */
     , (844, 5, 9000) /* ENCUMB_VAL_INT */
     , (844, 16, 1) /* ITEM_USEABLE_INT */
     , (844, 8, 1800) /* MASS_INT */
     , (844, 19, 125) /* VALUE_INT */
     , (844, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (844, 1, True) /* STUCK_BOOL */
     , (844, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (844, 13, False) /* ETHEREAL_BOOL */
     , (844, 22, False) /* INSCRIBABLE_BOOL */;

