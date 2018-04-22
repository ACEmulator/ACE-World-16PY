/* Weenie - Harbinger Arm Token (22204) */
DELETE FROM weenie WHERE class_Id = 22204;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22204, 'armharbinger2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22204, 001 /* NAME_STRING */, 'Harbinger Arm Token')
     , (22204, 015 /* SHORT_DESC_STRING */, 'A token in the shape of the Harbinger''s Arm.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22204, 001 /* SETUP_DID */, 33558027)
     , (22204, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22204, 008 /* ICON_DID */, 100673483)
     , (22204, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22204, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22204, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22204, 005 /* ENCUMB_VAL_INT */, 500)
     , (22204, 008 /* MASS_INT */, 10)
     , (22204, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22204, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22204, 019 /* VALUE_INT */, 0)
     , (22204, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22204, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22204, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22204, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22204, 022 /* INSCRIBABLE_BOOL */, True)
     , (22204, 023 /* DESTROY_ON_SELL_BOOL */, True);

