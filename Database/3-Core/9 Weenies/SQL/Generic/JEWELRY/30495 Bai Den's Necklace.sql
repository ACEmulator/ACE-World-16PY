/* Weenie - Bai Den's Necklace (30495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30495, 'necklacebaiden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30495, 0, 30495);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30495, 16, 'A thin silver chain hung with an ivory charm.  ') /* LONG_DESC_STRING */
     , (30495, 1, 'Bai Den''s Necklace') /* NAME_STRING */
     , (30495, 33, 'ShoushiBraidNecklace1204') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30495, 1, 33554689) /* SETUP_DID */
     , (30495, 3, 536870932) /* SOUND_TABLE_DID */
     , (30495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30495, 6, 67111919) /* PALETTE_BASE_DID */
     , (30495, 7, 268435749) /* CLOTHINGBASE_DID */
     , (30495, 8, 100668752) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30495, 33, 1) /* BONDED_INT */
     , (30495, 9, 32768) /* LOCATIONS_INT */
     , (30495, 1, 8) /* ITEM_TYPE_INT */
     , (30495, 19, 0) /* VALUE_INT */
     , (30495, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30495, 93, 1044) /* PHYSICS_STATE_INT */
     , (30495, 5, 10) /* ENCUMB_VAL_INT */
     , (30495, 16, 1) /* ITEM_USEABLE_INT */
     , (30495, 8, 30) /* MASS_INT */
     , (30495, 114, 1) /* ATTUNED_INT */
     , (30495, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30495, 22, True) /* INSCRIBABLE_BOOL */;

