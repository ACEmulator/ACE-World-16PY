/* Weenie - Commemorative Bronze Statue (19753) */
DELETE FROM weenie WHERE class_Id = 19753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19753, 'housestatuevirindi-event', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19753, 1, 'Commemorative Bronze Statue') /* NAME_STRING */
     , (19753, 15, 'A large commemorative statue of a Virindi crafted by the Arcanum Tinker, in reward for destroying the statues threatening the city of Ayan Baqur.') /* SHORT_DESC_STRING */
     , (19753, 7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Ayan Baqur will forever be in your debt.') /* INSCRIPTION_STRING */
     , (19753, 8, 'Arcanum Tinker') /* SCRIBE_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19753, 1, 33554497) /* SETUP_DID */
     , (19753, 2, 150995213) /* MOTION_TABLE_DID */
     , (19753, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19753, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (19753, 6, 67111346) /* PALETTE_BASE_DID */
     , (19753, 7, 268436139) /* CLOTHINGBASE_DID */
     , (19753, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19753, 9, 0) /* LOCATIONS_INT */
     , (19753, 1, 2048) /* ITEM_TYPE_INT */
     , (19753, 19, 30000) /* VALUE_INT */
     , (19753, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19753, 93, 1044) /* PHYSICS_STATE_INT */
     , (19753, 5, 5000) /* ENCUMB_VAL_INT */
     , (19753, 16, 1) /* ITEM_USEABLE_INT */
     , (19753, 8, 10) /* MASS_INT */
     , (19753, 151, 9) /* HOOK_TYPE_INT */
     , (19753, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19753, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19753, 22, True) /* INSCRIBABLE_BOOL */
     , (19753, 23, True) /* DESTROY_ON_SELL_BOOL */;

