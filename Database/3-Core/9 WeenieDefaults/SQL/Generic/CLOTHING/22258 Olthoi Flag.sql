/* Weenie - Olthoi Flag (22258) */
DELETE FROM weenie WHERE class_Id = 22258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22258, 'flagverdentine', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22258, 16, 'A fine flag made from grievver silk.') /* LONG_DESC_STRING */
     , (22258, 1, 'Olthoi Flag') /* NAME_STRING */
     , (22258, 14, 'You can use this flag on roof and yard hooks. It can be dyed using the cooking skill. It can be stamped with a stamp symbol. Give this flag to the Grievver Scholar, Verdentine Magnan, in return for a fresh white unstamped flag.') /* USE_STRING */
     , (22258, 15, 'A silk flag.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22258, 1, 33557723) /* SETUP_DID */
     , (22258, 3, 536870932) /* SOUND_TABLE_DID */
     , (22258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22258, 6, 67113849) /* PALETTE_BASE_DID */
     , (22258, 7, 268436415) /* CLOTHINGBASE_DID */
     , (22258, 8, 100672424) /* ICON_DID */
     , (22258, 50, 100673179) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22258, 9, 16777216) /* LOCATIONS_INT */
     , (22258, 1, 4) /* ITEM_TYPE_INT */
     , (22258, 19, 500) /* VALUE_INT */
     , (22258, 3, 85) /* PALETTE_TEMPLATE_INT */
     , (22258, 4, 0) /* CLOTHING_PRIORITY_INT */
     , (22258, 5, 50) /* ENCUMB_VAL_INT */
     , (22258, 16, 1) /* ITEM_USEABLE_INT */
     , (22258, 8, 50) /* MASS_INT */
     , (22258, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22258, 151, 24) /* HOOK_TYPE_INT */
     , (22258, 27, 1) /* ARMOR_TYPE_INT */
     , (22258, 28, 0) /* ARMOR_LEVEL_INT */
     , (22258, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22258, 12, 0.4) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22258, 1, True) /* STUCK_BOOL */
     , (22258, 22, False) /* INSCRIBABLE_BOOL */
     , (22258, 23, True) /* DESTROY_ON_SELL_BOOL */;

