/* Weenie - A Society Ring Of Endurance (8708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8708, 'ringendurancenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8708, 18, 8708);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8708, 1, 'A Society Ring Of Endurance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8708, 1, 33554691) /* SETUP_DID */
     , (8708, 3, 536870932) /* SOUND_TABLE_DID */
     , (8708, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8708, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8708, 6, 67111919) /* PALETTE_BASE_DID */
     , (8708, 7, 268435753) /* CLOTHINGBASE_DID */
     , (8708, 8, 100675469) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8708, 9, 786432) /* LOCATIONS_INT */
     , (8708, 1, 8) /* ITEM_TYPE_INT */
     , (8708, 19, 1) /* VALUE_INT */
     , (8708, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8708, 93, 1044) /* PHYSICS_STATE_INT */
     , (8708, 5, 15) /* ENCUMB_VAL_INT */
     , (8708, 16, 1) /* ITEM_USEABLE_INT */
     , (8708, 8, 10) /* MASS_INT */
     , (8708, 18, 1) /* UI_EFFECTS_INT */
     , (8708, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8708, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8708, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8708, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8708, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8708, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8708, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8708, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (8708, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8708, 1356) /* EnduranceOther2_SpellID */;

