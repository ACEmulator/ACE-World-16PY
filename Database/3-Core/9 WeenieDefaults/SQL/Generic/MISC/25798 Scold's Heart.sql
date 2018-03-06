/* Weenie - Scold's Heart (25798) */
DELETE FROM weenie WHERE class_Id = 25798;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25798, 'golemheartmagmadfd', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25798, 16, 'A very, very small Magma Golem''s Heart.') /* LONG_DESC_STRING */
     , (25798, 1, 'Scold''s Heart') /* NAME_STRING */
     , (25798, 33, 'PickedUpGolemHeartMagmaDFD') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25798, 1, 33558517) /* SETUP_DID */
     , (25798, 3, 536870932) /* SOUND_TABLE_DID */
     , (25798, 8, 100675515) /* ICON_DID */
     , (25798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25798, 33, 1) /* BONDED_INT */
     , (25798, 1, 128) /* ITEM_TYPE_INT */
     , (25798, 93, 1044) /* PHYSICS_STATE_INT */
     , (25798, 5, 100) /* ENCUMB_VAL_INT */
     , (25798, 16, 1) /* ITEM_USEABLE_INT */
     , (25798, 8, 100) /* MASS_INT */
     , (25798, 19, 100) /* VALUE_INT */
     , (25798, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25798, 151, 2) /* HOOK_TYPE_INT */
     , (25798, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25798, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25798, 22, True) /* INSCRIBABLE_BOOL */
     , (25798, 23, True) /* DESTROY_ON_SELL_BOOL */;

