/* Weenie - Deteriorated Aegis (23366) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23366;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23366, 'shielddeterioratedwhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23366, 18, 23366);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23366, 16, 'A worn and dilapidated Aegis.  Once a mighty barrier wielded between warrior and beast, this shield has been neglected too many years for it to be of any use in physical combat.  Perhaps it can be useful in other ways...') /* LONG_DESC_STRING */
     , (23366, 1, 'Deteriorated Aegis') /* NAME_STRING */
     , (23366, 33, 'DeterioratedAegisPickup') /* QUEST_STRING */
     , (23366, 14, 'This item cannot be wielded.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23366, 1, 33555654) /* SETUP_DID */
     , (23366, 3, 536870932) /* SOUND_TABLE_DID */
     , (23366, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23366, 6, 67111919) /* PALETTE_BASE_DID */
     , (23366, 7, 268435732) /* CLOTHINGBASE_DID */
     , (23366, 8, 100668151) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23366, 33, 1) /* BONDED_INT */
     , (23366, 9, 0) /* LOCATIONS_INT */
     , (23366, 1, 128) /* ITEM_TYPE_INT */
     , (23366, 19, 0) /* VALUE_INT */
     , (23366, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (23366, 93, 1044) /* PHYSICS_STATE_INT */
     , (23366, 5, 900) /* ENCUMB_VAL_INT */
     , (23366, 16, 1) /* ITEM_USEABLE_INT */
     , (23366, 8, 140) /* MASS_INT */
     , (23366, 114, 1) /* ATTUNED_INT */
     , (23366, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23366, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23366, 69, False) /* IS_SELLABLE_BOOL */
     , (23366, 22, True) /* INSCRIBABLE_BOOL */
     , (23366, 23, True) /* DESTROY_ON_SELL_BOOL */;

