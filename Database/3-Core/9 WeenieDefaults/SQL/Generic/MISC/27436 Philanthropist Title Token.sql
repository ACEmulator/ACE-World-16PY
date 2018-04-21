/* Weenie - Philanthropist Title Token (27436) */
DELETE FROM weenie WHERE class_Id = 27436;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27436, 'tokentitlephilanthropist', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27436, 001 /* NAME_STRING */, 'Philanthropist Title Token')
     , (27436, 015 /* SHORT_DESC_STRING */, 'Give this token to a member of the Guild of Bestowers, and they will grant you the title of "Philanthropist".');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27436, 001 /* SETUP_DID */, 33554802)
     , (27436, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27436, 008 /* ICON_DID */, 100676406)
     , (27436, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27436, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27436, 005 /* ENCUMB_VAL_INT */, 25)
     , (27436, 008 /* MASS_INT */, 10)
     , (27436, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27436, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27436, 019 /* VALUE_INT */, 0)
     , (27436, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27436, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27436, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27436, 022 /* INSCRIBABLE_BOOL */, True)
     , (27436, 069 /* IS_SELLABLE_BOOL */, False);

