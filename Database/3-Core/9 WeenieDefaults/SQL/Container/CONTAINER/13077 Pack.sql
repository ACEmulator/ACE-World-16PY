/* Weenie - Pack (13077) */
DELETE FROM weenie WHERE class_Id = 13077;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13077, 'backpackhookitems3', /* Container_WeenieType */ 21);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13077, 1, 'Pack') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13077, 1, 33554769) /* SETUP_DID */
     , (13077, 3, 536870932) /* SOUND_TABLE_DID */
     , (13077, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13077, 6, 67111919) /* PALETTE_BASE_DID */
     , (13077, 7, 268435867) /* CLOTHINGBASE_DID */
     , (13077, 8, 100670383) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13077, 9, 0) /* LOCATIONS_INT */
     , (13077, 1, 512) /* ITEM_TYPE_INT */
     , (13077, 19, 65) /* VALUE_INT */
     , (13077, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (13077, 5, 15) /* ENCUMB_VAL_INT */
     , (13077, 6, 24) /* ITEMS_CAPACITY_INT */
     , (13077, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (13077, 16, 56) /* ITEM_USEABLE_INT */
     , (13077, 8, 200) /* MASS_INT */
     , (13077, 93, 1044) /* PHYSICS_STATE_INT */
     , (13077, 96, 2000) /* ENCUMB_CAPACITY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13077, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (13077, 54, 0.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13077, 22, True) /* INSCRIBABLE_BOOL */;

