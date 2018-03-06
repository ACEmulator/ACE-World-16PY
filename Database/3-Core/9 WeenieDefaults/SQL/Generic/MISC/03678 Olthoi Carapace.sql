/* Weenie - Olthoi Carapace (3678) */
DELETE FROM weenie WHERE class_Id = 3678;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3678, 'olthoicarapace', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678, 1, 'Olthoi Carapace') /* NAME_STRING */
     , (3678, 33, 'InvasionQuest10') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678, 1, 33554817) /* SETUP_DID */
     , (3678, 3, 536870932) /* SOUND_TABLE_DID */
     , (3678, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3678, 6, 67111919) /* PALETTE_BASE_DID */
     , (3678, 7, 268435832) /* CLOTHINGBASE_DID */
     , (3678, 8, 100670055) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678, 33, 1) /* BONDED_INT */
     , (3678, 9, 0) /* LOCATIONS_INT */
     , (3678, 1, 128) /* ITEM_TYPE_INT */
     , (3678, 19, 200) /* VALUE_INT */
     , (3678, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (3678, 93, 1044) /* PHYSICS_STATE_INT */
     , (3678, 5, 2400) /* ENCUMB_VAL_INT */
     , (3678, 16, 1) /* ITEM_USEABLE_INT */
     , (3678, 8, 800) /* MASS_INT */
     , (3678, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678, 22, True) /* INSCRIBABLE_BOOL */
     , (3678, 23, True) /* DESTROY_ON_SELL_BOOL */;

