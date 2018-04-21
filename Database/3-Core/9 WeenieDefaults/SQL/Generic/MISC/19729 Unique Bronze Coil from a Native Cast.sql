/* Weenie - Unique Bronze Coil from a Native Cast (19729) */
DELETE FROM weenie WHERE class_Id = 19729;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19729, 'coilbenten-event', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19729, 001 /* NAME_STRING */, 'Unique Bronze Coil from a Native Cast')
     , (19729, 015 /* SHORT_DESC_STRING */, 'A unique bronze coil taken from the ruins of the Native Cast that created the Statues of Ben Ten. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the town of Hebian-To.')
     , (19729, 037 /* QUEST_RESTRICTION_STRING */, 'EventBenTenKiller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19729, 001 /* SETUP_DID */, 33557680)
     , (19729, 008 /* ICON_DID */, 100672955);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19729, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19729, 005 /* ENCUMB_VAL_INT */, 40)
     , (19729, 008 /* MASS_INT */, 90)
     , (19729, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19729, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19729, 019 /* VALUE_INT */, 0)
     , (19729, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19729, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19729, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19729, 022 /* INSCRIBABLE_BOOL */, True)
     , (19729, 023 /* DESTROY_ON_SELL_BOOL */, True);

