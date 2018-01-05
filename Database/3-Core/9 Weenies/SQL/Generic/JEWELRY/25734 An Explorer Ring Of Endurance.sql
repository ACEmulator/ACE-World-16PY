/* Weenie - An Explorer Ring Of Endurance (25734) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25734;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25734, 'ringendurancerarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25734, 0, 25734);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25734, 1, 'An Explorer Ring Of Endurance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25734, 1, 33554691) /* SETUP_DID */
     , (25734, 3, 536870932) /* SOUND_TABLE_DID */
     , (25734, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25734, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25734, 6, 67111919) /* PALETTE_BASE_DID */
     , (25734, 7, 268435753) /* CLOTHINGBASE_DID */
     , (25734, 8, 100675467) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25734, 9, 786432) /* LOCATIONS_INT */
     , (25734, 1, 8) /* ITEM_TYPE_INT */
     , (25734, 19, 1) /* VALUE_INT */
     , (25734, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25734, 93, 1044) /* PHYSICS_STATE_INT */
     , (25734, 5, 15) /* ENCUMB_VAL_INT */
     , (25734, 16, 1) /* ITEM_USEABLE_INT */
     , (25734, 8, 10) /* MASS_INT */
     , (25734, 18, 1) /* UI_EFFECTS_INT */
     , (25734, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (25734, 107, 400) /* ITEM_CUR_MANA_INT */
     , (25734, 108, 400) /* ITEM_MAX_MANA_INT */
     , (25734, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (25734, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25734, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25734, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25734, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (25734, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25734, 1357) /* EnduranceOther3_SpellID */;

