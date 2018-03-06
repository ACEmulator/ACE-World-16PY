/* Weenie - Bai Den's Necklace (30495) */
DELETE FROM weenie WHERE class_Id = 30495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30495, 'necklacebaiden', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30495, 16, 'A thin silver chain hung with an ivory charm.  ') /* LONG_DESC_STRING */
     , (30495, 1, 'Bai Den''s Necklace') /* NAME_STRING */
     , (30495, 33, 'ShoushiBraidNecklace1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30495, 1, 33554689) /* SETUP_DID */
     , (30495, 3, 536870932) /* SOUND_TABLE_DID */
     , (30495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30495, 6, 67111919) /* PALETTE_BASE_DID */
     , (30495, 7, 268435749) /* CLOTHINGBASE_DID */
     , (30495, 8, 100668752) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30495, 33, 1) /* BONDED_INT */
     , (30495, 9, 32768) /* LOCATIONS_INT */
     , (30495, 1, 8) /* ITEM_TYPE_INT */
     , (30495, 19, 0) /* VALUE_INT */
     , (30495, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30495, 93, 1044) /* PHYSICS_STATE_INT */
     , (30495, 5, 10) /* ENCUMB_VAL_INT */
     , (30495, 16, 1) /* ITEM_USEABLE_INT */
     , (30495, 8, 30) /* MASS_INT */
     , (30495, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30495, 22, True) /* INSCRIBABLE_BOOL */;

