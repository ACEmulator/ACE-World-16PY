/* Weenie - Ring of Enhancement (28077) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28077;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28077, 'ringfadsahil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28077, 18, 28077);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28077, 16, 'This simple silver band appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple orb has been carved into the metal of the bracelet.') /* LONG_DESC_STRING */
     , (28077, 1, 'Ring of Enhancement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28077, 1, 33554691) /* SETUP_DID */
     , (28077, 3, 536870932) /* SOUND_TABLE_DID */
     , (28077, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28077, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28077, 6, 67111919) /* PALETTE_BASE_DID */
     , (28077, 7, 268436318) /* CLOTHINGBASE_DID */
     , (28077, 8, 100676720) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28077, 9, 786432) /* LOCATIONS_INT */
     , (28077, 1, 8) /* ITEM_TYPE_INT */
     , (28077, 19, 9000) /* VALUE_INT */
     , (28077, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28077, 93, 1044) /* PHYSICS_STATE_INT */
     , (28077, 5, 50) /* ENCUMB_VAL_INT */
     , (28077, 16, 1) /* ITEM_USEABLE_INT */
     , (28077, 8, 10) /* MASS_INT */
     , (28077, 18, 1) /* UI_EFFECTS_INT */
     , (28077, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28077, 159, 31) /* WIELD_SKILLTYPE_INT */
     , (28077, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (28077, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28077, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28077, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28077, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (28077, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28077, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28077, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28077, 22, True) /* INSCRIBABLE_BOOL */
     , (28077, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28077, 3365) /* GiftEnhancement_SpellID */;

