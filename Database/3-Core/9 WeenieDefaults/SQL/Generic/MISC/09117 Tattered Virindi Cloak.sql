/* Weenie - Tattered Virindi Cloak (9117) */
DELETE FROM weenie WHERE class_Id = 9117;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9117, 'cloaktatteredvirindi', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9117, 1, 'Tattered Virindi Cloak') /* NAME_STRING */
     , (9117, 33, 'VirindiTatteredCloak') /* QUEST_STRING */
     , (9117, 15, 'Remember, no Virindi is immune to destruction.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9117, 1, 33554817) /* SETUP_DID */
     , (9117, 3, 536870932) /* SOUND_TABLE_DID */
     , (9117, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9117, 6, 67111919) /* PALETTE_BASE_DID */
     , (9117, 7, 268435832) /* CLOTHINGBASE_DID */
     , (9117, 8, 100671380) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9117, 33, 1) /* BONDED_INT */
     , (9117, 9, 0) /* LOCATIONS_INT */
     , (9117, 1, 128) /* ITEM_TYPE_INT */
     , (9117, 19, 0) /* VALUE_INT */
     , (9117, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (9117, 93, 1044) /* PHYSICS_STATE_INT */
     , (9117, 5, 10) /* ENCUMB_VAL_INT */
     , (9117, 16, 1) /* ITEM_USEABLE_INT */
     , (9117, 8, 200) /* MASS_INT */
     , (9117, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9117, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9117, 22, True) /* INSCRIBABLE_BOOL */
     , (9117, 23, True) /* DESTROY_ON_SELL_BOOL */;

