/* Weenie - Marinated Olthoi Egg (11138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11138, 'eggolthoimarinated-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11138, 0, 11138);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11138, 16, 'An Olthoi Egg marinated in Hot Sauce.') /* LONG_DESC_STRING */
     , (11138, 1, 'Marinated Olthoi Egg') /* NAME_STRING */
     , (11138, 15, 'An Olthoi Egg marinated in Hot Sauce.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11138, 1, 33557217) /* SETUP_DID */
     , (11138, 3, 536870932) /* SOUND_TABLE_DID */
     , (11138, 8, 100672036) /* ICON_DID */
     , (11138, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11138, 9, 0) /* LOCATIONS_INT */
     , (11138, 1, 128) /* ITEM_TYPE_INT */
     , (11138, 93, 1044) /* PHYSICS_STATE_INT */
     , (11138, 5, 35) /* ENCUMB_VAL_INT */
     , (11138, 16, 1) /* ITEM_USEABLE_INT */
     , (11138, 8, 35) /* MASS_INT */
     , (11138, 19, 20) /* VALUE_INT */
     , (11138, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11138, 69, False) /* IS_SELLABLE_BOOL */
     , (11138, 22, True) /* INSCRIBABLE_BOOL */
     , (11138, 23, True) /* DESTROY_ON_SELL_BOOL */;

