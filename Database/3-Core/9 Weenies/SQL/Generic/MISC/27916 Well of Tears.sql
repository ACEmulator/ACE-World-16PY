/* Weenie - Well of Tears (27916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27916, 'wellbloodtears');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27916, 20, 27916);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27916, 16, 'A well carved into the stone of the room. The sound of a woman crying is unmistakable. The bottom cannot be seen. The scent of blood is overwhelming here.') /* LONG_DESC_STRING */
     , (27916, 1, 'Well of Tears') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27916, 1, 33558754) /* SETUP_DID */
     , (27916, 3, 536870932) /* SOUND_TABLE_DID */
     , (27916, 8, 100676555) /* ICON_DID */
     , (27916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27916, 9, 0) /* LOCATIONS_INT */
     , (27916, 1, 128) /* ITEM_TYPE_INT */
     , (27916, 93, 1032) /* PHYSICS_STATE_INT */
     , (27916, 5, 0) /* ENCUMB_VAL_INT */
     , (27916, 16, 1) /* ITEM_USEABLE_INT */
     , (27916, 8, 0) /* MASS_INT */
     , (27916, 19, 0) /* VALUE_INT */
     , (27916, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27916, 1, True) /* STUCK_BOOL */
     , (27916, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27916, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27916, 13, False) /* ETHEREAL_BOOL */;

