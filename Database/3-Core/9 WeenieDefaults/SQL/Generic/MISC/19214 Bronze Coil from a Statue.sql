/* Weenie - Bronze Coil from a Statue (19214) */
DELETE FROM weenie WHERE class_Id = 19214;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19214, 'coilzharalim', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19214, 001 /* NAME_STRING */, 'Bronze Coil from a Statue')
     , (19214, 015 /* SHORT_DESC_STRING */, 'A bronze coil taken from the ruins of a living Bronze Statue of a Zharalim. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.')
     , (19214, 033 /* QUEST_STRING */, 'CoilZharalim');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19214, 001 /* SETUP_DID */, 33557680)
     , (19214, 008 /* ICON_DID */, 100672955);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19214, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19214, 005 /* ENCUMB_VAL_INT */, 40)
     , (19214, 008 /* MASS_INT */, 90)
     , (19214, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19214, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19214, 019 /* VALUE_INT */, 0)
     , (19214, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19214, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19214, 039 /* DEFAULT_SCALE_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19214, 022 /* INSCRIBABLE_BOOL */, True)
     , (19214, 023 /* DESTROY_ON_SELL_BOOL */, True);

