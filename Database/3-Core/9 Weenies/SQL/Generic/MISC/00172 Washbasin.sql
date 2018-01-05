/* Weenie - Washbasin (172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (172, 'washbasin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (172, 0, 172);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (172, 1, 'Washbasin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (172, 1, 33554604) /* SETUP_DID */
     , (172, 3, 536870932) /* SOUND_TABLE_DID */
     , (172, 8, 100668105) /* ICON_DID */
     , (172, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (172, 1, 128) /* ITEM_TYPE_INT */
     , (172, 93, 1048) /* PHYSICS_STATE_INT */
     , (172, 5, 6000) /* ENCUMB_VAL_INT */
     , (172, 16, 1) /* ITEM_USEABLE_INT */
     , (172, 8, 3000) /* MASS_INT */
     , (172, 19, 200) /* VALUE_INT */
     , (172, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (172, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (172, 13, False) /* ETHEREAL_BOOL */
     , (172, 22, True) /* INSCRIBABLE_BOOL */;

