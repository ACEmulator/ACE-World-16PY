/* Weenie - Fireworks (30735) */
DELETE FROM weenie WHERE class_Id = 30735;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30735, 'newyearsgiftfireworks', /* Hooker_WeenieType */ 64);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30735, 16, 'Once hooked, use this fireworks stand to set off a dazzling shower of fireworks! Happy New Year!') /* LONG_DESC_STRING */
     , (30735, 1, 'Fireworks') /* NAME_STRING */
     , (30735, 14, 'The item can be placed on Yard or Roof hooks. You may only set off fireworks once every 90 seconds.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30735, 1, 33559221) /* SETUP_DID */
     , (30735, 2, 150995328) /* MOTION_TABLE_DID */
     , (30735, 8, 100677402) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30735, 1, 128) /* ITEM_TYPE_INT */
     , (30735, 93, 1044) /* PHYSICS_STATE_INT */
     , (30735, 5, 500) /* ENCUMB_VAL_INT */
     , (30735, 16, 32) /* ITEM_USEABLE_INT */
     , (30735, 8, 500) /* MASS_INT */
     , (30735, 19, 20000) /* VALUE_INT */
     , (30735, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30735, 151, 24) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30735, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30735, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30735, 22, True) /* INSCRIBABLE_BOOL */;

