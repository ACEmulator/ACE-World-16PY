/* Weenie - Title Token 'Kiree Killer' (29807) */
DELETE FROM weenie WHERE class_Id = 29807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29807, 'tokenkireekiller', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29807, 001 /* NAME_STRING */, 'Title Token ''Kiree Killer''')
     , (29807, 015 /* SHORT_DESC_STRING */, 'You may turn this token in to Guard Fassel in Cragstone to change your title to ''Kiree Killer''.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29807, 001 /* SETUP_DID */, 33557280)
     , (29807, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29807, 006 /* PALETTE_BASE_DID */, 67111092)
     , (29807, 007 /* CLOTHINGBASE_DID */, 268436298)
     , (29807, 008 /* ICON_DID */, 100677158)
     , (29807, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29807, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29807, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29807, 005 /* ENCUMB_VAL_INT */, 10)
     , (29807, 008 /* MASS_INT */, 10)
     , (29807, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29807, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29807, 012 /* STACK_SIZE_INT */, 1)
     , (29807, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (29807, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (29807, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29807, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29807, 019 /* VALUE_INT */, 0)
     , (29807, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29807, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29807, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29807, 022 /* INSCRIBABLE_BOOL */, True);

