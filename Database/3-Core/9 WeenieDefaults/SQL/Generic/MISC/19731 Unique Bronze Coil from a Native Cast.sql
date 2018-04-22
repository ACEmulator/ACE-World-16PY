/* Weenie - Unique Bronze Coil from a Native Cast (19731) */
DELETE FROM weenie WHERE class_Id = 19731;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19731, 'coilskeleton-event', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19731, 001 /* NAME_STRING */, 'Unique Bronze Coil from a Native Cast')
     , (19731, 015 /* SHORT_DESC_STRING */, 'A unique bronze coil taken from the ruins of the Native Cast that created the Skeleton Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Khayyaban, Uziz, Al-Jalima, and Lin.')
     , (19731, 037 /* QUEST_RESTRICTION_STRING */, 'EventMidSkeletonKiller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19731, 001 /* SETUP_DID */, 33557680)
     , (19731, 008 /* ICON_DID */, 100672955);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19731, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19731, 005 /* ENCUMB_VAL_INT */, 40)
     , (19731, 008 /* MASS_INT */, 90)
     , (19731, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19731, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19731, 019 /* VALUE_INT */, 0)
     , (19731, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19731, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19731, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19731, 022 /* INSCRIBABLE_BOOL */, True)
     , (19731, 023 /* DESTROY_ON_SELL_BOOL */, True);

