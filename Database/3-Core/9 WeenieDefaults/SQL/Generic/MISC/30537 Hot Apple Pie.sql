/* Weenie - Hot Apple Pie (30537) */
DELETE FROM weenie WHERE class_Id = 30537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30537, 'applepiehot', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30537, 001 /* NAME_STRING */, 'Hot Apple Pie')
     , (30537, 016 /* LONG_DESC_STRING */, 'A fresh, steaming hot apple pie, baked by Mara al-Luq.')
     , (30537, 033 /* QUEST_STRING */, 'YaraqApplePieHot1204');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30537, 001 /* SETUP_DID */, 33555978)
     , (30537, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30537, 008 /* ICON_DID */, 100669942)
     , (30537, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30537, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30537, 005 /* ENCUMB_VAL_INT */, 10)
     , (30537, 008 /* MASS_INT */, 50)
     , (30537, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30537, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30537, 019 /* VALUE_INT */, 0)
     , (30537, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30537, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30537, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30537, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30537, 022 /* INSCRIBABLE_BOOL */, True);

