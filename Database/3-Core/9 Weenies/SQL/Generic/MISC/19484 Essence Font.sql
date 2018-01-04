/* Weenie - Essence Font (19484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19484, 'fontessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19484, 20, 19484);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19484, 16, 'A rushing fountain of pure mana.') /* LONG_DESC_STRING */
     , (19484, 1, 'Essence Font') /* NAME_STRING */
     , (19484, 15, 'A rushing fountain of pure mana.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19484, 1, 33557824) /* SETUP_DID */
     , (19484, 3, 536870932) /* SOUND_TABLE_DID */
     , (19484, 8, 100671324) /* ICON_DID */
     , (19484, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19484, 9, 0) /* LOCATIONS_INT */
     , (19484, 1, 128) /* ITEM_TYPE_INT */
     , (19484, 93, 1040) /* PHYSICS_STATE_INT */
     , (19484, 5, 0) /* ENCUMB_VAL_INT */
     , (19484, 16, 1) /* ITEM_USEABLE_INT */
     , (19484, 8, 0) /* MASS_INT */
     , (19484, 19, 0) /* VALUE_INT */
     , (19484, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19484, 1, True) /* STUCK_BOOL */
     , (19484, 13, False) /* ETHEREAL_BOOL */;

