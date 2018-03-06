/* Weenie - Bai Den's Bracelet (30494) */
DELETE FROM weenie WHERE class_Id = 30494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30494, 'braceletbaiden', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30494, 16, 'A lovely bronze bracelet inset with small flecks of turquoise. ') /* LONG_DESC_STRING */
     , (30494, 1, 'Bai Den''s Bracelet') /* NAME_STRING */
     , (30494, 33, 'ShoushiBraidBracelet1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30494, 1, 33554683) /* SETUP_DID */
     , (30494, 3, 536870932) /* SOUND_TABLE_DID */
     , (30494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30494, 6, 67111919) /* PALETTE_BASE_DID */
     , (30494, 7, 268435738) /* CLOTHINGBASE_DID */
     , (30494, 8, 100668622) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30494, 33, 1) /* BONDED_INT */
     , (30494, 9, 196608) /* LOCATIONS_INT */
     , (30494, 1, 8) /* ITEM_TYPE_INT */
     , (30494, 19, 0) /* VALUE_INT */
     , (30494, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (30494, 93, 1044) /* PHYSICS_STATE_INT */
     , (30494, 5, 10) /* ENCUMB_VAL_INT */
     , (30494, 16, 1) /* ITEM_USEABLE_INT */
     , (30494, 8, 30) /* MASS_INT */
     , (30494, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30494, 22, True) /* INSCRIBABLE_BOOL */;

