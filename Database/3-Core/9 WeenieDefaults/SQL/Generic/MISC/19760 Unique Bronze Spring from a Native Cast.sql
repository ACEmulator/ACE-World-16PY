/* Weenie - Unique Bronze Spring from a Native Cast (19760) */
DELETE FROM weenie WHERE class_Id = 19760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19760, 'springskeleton-event', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19760, 001 /* NAME_STRING */, 'Unique Bronze Spring from a Native Cast')
     , (19760, 015 /* SHORT_DESC_STRING */, 'A unique bronze gear taken from the ruins of the Native Cast that created the Skeleton Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Tufa and Plateau Village.')
     , (19760, 037 /* QUEST_RESTRICTION_STRING */, 'EventHighSkeletonKiller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19760, 001 /* SETUP_DID */, 33557682)
     , (19760, 008 /* ICON_DID */, 100672957);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19760, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19760, 005 /* ENCUMB_VAL_INT */, 40)
     , (19760, 008 /* MASS_INT */, 90)
     , (19760, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19760, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19760, 019 /* VALUE_INT */, 0)
     , (19760, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19760, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19760, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19760, 022 /* INSCRIBABLE_BOOL */, True)
     , (19760, 023 /* DESTROY_ON_SELL_BOOL */, True);

