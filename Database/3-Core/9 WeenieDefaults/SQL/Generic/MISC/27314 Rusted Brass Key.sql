/* Weenie - Rusted Brass Key (27314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27314, 'keyrustedbrass');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27314, 0, 27314);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27314, 1, 'Rusted Brass Key') /* NAME_STRING */
     , (27314, 33, 'GotRustedBrassKey') /* QUEST_STRING */
     , (27314, 15, 'A dull, rusty key.  It looks like the type used to unlock shackles or stocks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27314, 1, 33554784) /* SETUP_DID */
     , (27314, 3, 536870932) /* SOUND_TABLE_DID */
     , (27314, 8, 100667486) /* ICON_DID */
     , (27314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27314, 33, 1) /* BONDED_INT */
     , (27314, 9, 0) /* LOCATIONS_INT */
     , (27314, 1, 128) /* ITEM_TYPE_INT */
     , (27314, 93, 1044) /* PHYSICS_STATE_INT */
     , (27314, 5, 50) /* ENCUMB_VAL_INT */
     , (27314, 16, 1) /* ITEM_USEABLE_INT */
     , (27314, 8, 50) /* MASS_INT */
     , (27314, 19, 10) /* VALUE_INT */
     , (27314, 114, 1) /* ATTUNED_INT */
     , (27314, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27314, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27314, 69, False) /* IS_SELLABLE_BOOL */
     , (27314, 22, True) /* INSCRIBABLE_BOOL */;

