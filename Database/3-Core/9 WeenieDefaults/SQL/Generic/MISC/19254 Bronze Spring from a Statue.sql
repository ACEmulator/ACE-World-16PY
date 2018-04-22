/* Weenie - Bronze Spring from a Statue (19254) */
DELETE FROM weenie WHERE class_Id = 19254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19254, 'springskeleton', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19254, 001 /* NAME_STRING */, 'Bronze Spring from a Statue')
     , (19254, 015 /* SHORT_DESC_STRING */, 'A bronze spring taken from the ruins of a living Bronze Statue of a Skeleton. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.')
     , (19254, 033 /* QUEST_STRING */, 'SpringSkeleton');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19254, 001 /* SETUP_DID */, 33557682)
     , (19254, 008 /* ICON_DID */, 100672957);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19254, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19254, 005 /* ENCUMB_VAL_INT */, 40)
     , (19254, 008 /* MASS_INT */, 90)
     , (19254, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19254, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19254, 019 /* VALUE_INT */, 0)
     , (19254, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19254, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19254, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19254, 022 /* INSCRIBABLE_BOOL */, True)
     , (19254, 023 /* DESTROY_ON_SELL_BOOL */, True);

