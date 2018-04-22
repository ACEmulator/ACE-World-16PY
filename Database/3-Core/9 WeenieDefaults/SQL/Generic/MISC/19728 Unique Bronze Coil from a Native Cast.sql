/* Weenie - Unique Bronze Coil from a Native Cast (19728) */
DELETE FROM weenie WHERE class_Id = 19728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19728, 'coilbanderling-event', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19728, 001 /* NAME_STRING */, 'Unique Bronze Coil from a Native Cast')
     , (19728, 015 /* SHORT_DESC_STRING */, 'A unique bronze coil taken from the ruins of the native Cast that created the Banderling Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Glenden Wood, Eastham, and Tou-Tou.')
     , (19728, 037 /* QUEST_RESTRICTION_STRING */, 'EventBanderlingKiller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19728, 001 /* SETUP_DID */, 33557680)
     , (19728, 008 /* ICON_DID */, 100672955);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19728, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19728, 005 /* ENCUMB_VAL_INT */, 40)
     , (19728, 008 /* MASS_INT */, 90)
     , (19728, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19728, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19728, 019 /* VALUE_INT */, 0)
     , (19728, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19728, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19728, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19728, 022 /* INSCRIBABLE_BOOL */, True)
     , (19728, 023 /* DESTROY_ON_SELL_BOOL */, True);

