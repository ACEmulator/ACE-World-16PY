/* Weenie - Commemorative Bronze Statue (19750) */
DELETE FROM weenie WHERE class_Id = 19750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19750, 'housestatueskeleton-event', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19750, 1, 'Commemorative Bronze Statue') /* NAME_STRING */
     , (19750, 15, 'A large commemorative statue of a Skeleton crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Khayyaban, Uziz, Al-Jalima, and Tou-Tou.') /* SHORT_DESC_STRING */
     , (19750, 7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Khayyaban, Uziz, Al-Jalima, and Tou-Tou will forever be in your debt.') /* INSCRIPTION_STRING */
     , (19750, 8, 'Arcanum Tinker') /* SCRIBE_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19750, 1, 33554521) /* SETUP_DID */
     , (19750, 2, 150995211) /* MOTION_TABLE_DID */
     , (19750, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19750, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19750, 6, 67111266) /* PALETTE_BASE_DID */
     , (19750, 7, 268436372) /* CLOTHINGBASE_DID */
     , (19750, 8, 100669124) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19750, 9, 0) /* LOCATIONS_INT */
     , (19750, 1, 2048) /* ITEM_TYPE_INT */
     , (19750, 19, 30000) /* VALUE_INT */
     , (19750, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19750, 93, 1044) /* PHYSICS_STATE_INT */
     , (19750, 5, 5000) /* ENCUMB_VAL_INT */
     , (19750, 16, 1) /* ITEM_USEABLE_INT */
     , (19750, 8, 10) /* MASS_INT */
     , (19750, 151, 9) /* HOOK_TYPE_INT */
     , (19750, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19750, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19750, 22, True) /* INSCRIBABLE_BOOL */
     , (19750, 23, True) /* DESTROY_ON_SELL_BOOL */;

