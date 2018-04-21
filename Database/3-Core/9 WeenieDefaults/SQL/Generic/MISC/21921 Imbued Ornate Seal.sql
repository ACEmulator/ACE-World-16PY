/* Weenie - Imbued Ornate Seal (21921) */
DELETE FROM weenie WHERE class_Id = 21921;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21921, 'ornatesealimbued', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21921, 001 /* NAME_STRING */, 'Imbued Ornate Seal')
     , (21921, 014 /* USE_STRING */, 'Give this seal to a citadel''s pillar to gain access to the tower.')
     , (21921, 015 /* SHORT_DESC_STRING */, 'A glowing ornate seal with odd glyphs and sigils.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21921, 001 /* SETUP_DID */, 33557973)
     , (21921, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21921, 008 /* ICON_DID */, 100673500)
     , (21921, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21921, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21921, 005 /* ENCUMB_VAL_INT */, 200)
     , (21921, 008 /* MASS_INT */, 200)
     , (21921, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (21921, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21921, 019 /* VALUE_INT */, 0)
     , (21921, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (21921, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21921, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21921, 022 /* INSCRIBABLE_BOOL */, True)
     , (21921, 069 /* IS_SELLABLE_BOOL */, True);

