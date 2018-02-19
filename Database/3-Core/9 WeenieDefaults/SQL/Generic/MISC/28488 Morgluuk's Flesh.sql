/* Weenie - Morgluuk's Flesh (28488) */
DELETE FROM weenie WHERE class_Id = 28488;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28488, 'skinmorgluuk', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28488, 16, 'This flesh was taken from the hide of the once feared and powerful Burun, Morgluuk. Perhaps if you brought this to one of the Noble Guards stationed in the capital cities you could garner a reward.') /* LONG_DESC_STRING */
     , (28488, 1, 'Morgluuk''s Flesh') /* NAME_STRING */
     , (28488, 33, 'SkinMorgluuk') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28488, 1, 33554817) /* SETUP_DID */
     , (28488, 3, 536870932) /* SOUND_TABLE_DID */
     , (28488, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28488, 6, 67111919) /* PALETTE_BASE_DID */
     , (28488, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28488, 8, 100676959) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28488, 33, 1) /* BONDED_INT */
     , (28488, 9, 0) /* LOCATIONS_INT */
     , (28488, 1, 128) /* ITEM_TYPE_INT */
     , (28488, 19, 0) /* VALUE_INT */
     , (28488, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28488, 93, 1044) /* PHYSICS_STATE_INT */
     , (28488, 5, 100) /* ENCUMB_VAL_INT */
     , (28488, 16, 1) /* ITEM_USEABLE_INT */
     , (28488, 8, 360) /* MASS_INT */
     , (28488, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28488, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28488, 22, True) /* INSCRIBABLE_BOOL */
     , (28488, 23, True) /* DESTROY_ON_SELL_BOOL */;

