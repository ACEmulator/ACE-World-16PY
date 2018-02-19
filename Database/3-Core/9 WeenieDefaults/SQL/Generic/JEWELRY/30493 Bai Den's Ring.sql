/* Weenie - Bai Den's Ring (30493) */
DELETE FROM weenie WHERE class_Id = 30493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30493, 'ringbaiden', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30493, 16, 'A plain silver ring. Inside is the inscription, "To my beautiful son on his fifteenth birthday."') /* LONG_DESC_STRING */
     , (30493, 1, 'Bai Den''s Ring') /* NAME_STRING */
     , (30493, 33, 'ShoushiBraidRing1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30493, 1, 33554691) /* SETUP_DID */
     , (30493, 3, 536870932) /* SOUND_TABLE_DID */
     , (30493, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30493, 6, 67111919) /* PALETTE_BASE_DID */
     , (30493, 7, 268435753) /* CLOTHINGBASE_DID */
     , (30493, 8, 100668662) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30493, 33, 1) /* BONDED_INT */
     , (30493, 9, 786432) /* LOCATIONS_INT */
     , (30493, 1, 8) /* ITEM_TYPE_INT */
     , (30493, 19, 0) /* VALUE_INT */
     , (30493, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30493, 93, 1044) /* PHYSICS_STATE_INT */
     , (30493, 5, 10) /* ENCUMB_VAL_INT */
     , (30493, 16, 1) /* ITEM_USEABLE_INT */
     , (30493, 8, 10) /* MASS_INT */
     , (30493, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30493, 22, True) /* INSCRIBABLE_BOOL */;

