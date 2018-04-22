/* Weenie - Harbinger Arm Token (22132) */
DELETE FROM weenie WHERE class_Id = 22132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22132, 'armharbinger', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22132, 001 /* NAME_STRING */, 'Harbinger Arm Token')
     , (22132, 015 /* SHORT_DESC_STRING */, 'A token in the shape of the Harbinger''s Arm.')
     , (22132, 033 /* QUEST_STRING */, 'HarbingerWarriorWait');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22132, 001 /* SETUP_DID */, 33558027)
     , (22132, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22132, 008 /* ICON_DID */, 100673483)
     , (22132, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22132, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22132, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22132, 005 /* ENCUMB_VAL_INT */, 500)
     , (22132, 008 /* MASS_INT */, 10)
     , (22132, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22132, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22132, 019 /* VALUE_INT */, 0)
     , (22132, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22132, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22132, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22132, 039 /* DEFAULT_SCALE_FLOAT */, 1.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22132, 022 /* INSCRIBABLE_BOOL */, True)
     , (22132, 023 /* DESTROY_ON_SELL_BOOL */, True);

