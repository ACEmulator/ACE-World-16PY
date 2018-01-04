/* Weenie - Fabled Tusker Paw (22457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22457, 'tuskerpaw3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22457, 18, 22457);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22457, 16, 'A fabled tusker paw, it is rumored that this tusker paw has the ability to grant wishes to the person who possesses the item. But the paw will be used up in the process.') /* LONG_DESC_STRING */
     , (22457, 1, 'Fabled Tusker Paw') /* NAME_STRING */
     , (22457, 15, 'A fabled tusker paw.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22457, 1, 33558145) /* SETUP_DID */
     , (22457, 3, 536870932) /* SOUND_TABLE_DID */
     , (22457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22457, 6, 67111893) /* PALETTE_BASE_DID */
     , (22457, 7, 268436173) /* CLOTHINGBASE_DID */
     , (22457, 8, 100673890) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22457, 33, 1) /* BONDED_INT */
     , (22457, 9, 0) /* LOCATIONS_INT */
     , (22457, 1, 128) /* ITEM_TYPE_INT */
     , (22457, 19, 0) /* VALUE_INT */
     , (22457, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22457, 93, 1044) /* PHYSICS_STATE_INT */
     , (22457, 5, 750) /* ENCUMB_VAL_INT */
     , (22457, 16, 1) /* ITEM_USEABLE_INT */
     , (22457, 8, 750) /* MASS_INT */
     , (22457, 114, 1) /* ATTUNED_INT */
     , (22457, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22457, 69, False) /* IS_SELLABLE_BOOL */
     , (22457, 22, True) /* INSCRIBABLE_BOOL */;

