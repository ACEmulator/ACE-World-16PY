/* Weenie - Philanthropist Title Token (28828) */
DELETE FROM weenie WHERE class_Id = 28828;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28828, 'medallionsilyungrandmother', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28828, 001 /* NAME_STRING */, 'Philanthropist Title Token')
     , (28828, 015 /* SHORT_DESC_STRING */, 'Give this token to a member of the Guild of Bestowers, and they will grant you the title of "Philanthropist".');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28828, 001 /* SETUP_DID */, 33554802)
     , (28828, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28828, 008 /* ICON_DID */, 100676406)
     , (28828, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28828, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28828, 005 /* ENCUMB_VAL_INT */, 25)
     , (28828, 008 /* MASS_INT */, 10)
     , (28828, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28828, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28828, 019 /* VALUE_INT */, 0)
     , (28828, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28828, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28828, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28828, 022 /* INSCRIBABLE_BOOL */, True)
     , (28828, 069 /* IS_SELLABLE_BOOL */, False);

