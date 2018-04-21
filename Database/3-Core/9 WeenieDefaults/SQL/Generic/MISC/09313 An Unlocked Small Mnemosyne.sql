/* Weenie - An Unlocked Small Mnemosyne (9313) */
DELETE FROM weenie WHERE class_Id = 9313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9313, 'pyramidgreensmallunlocked', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9313, 001 /* NAME_STRING */, 'An Unlocked Small Mnemosyne')
     , (9313, 015 /* SHORT_DESC_STRING */, 'A small green pyramid.')
     , (9313, 016 /* LONG_DESC_STRING */, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9313, 001 /* SETUP_DID */, 33556999)
     , (9313, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9313, 008 /* ICON_DID */, 100671426)
     , (9313, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9313, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9313, 005 /* ENCUMB_VAL_INT */, 10)
     , (9313, 008 /* MASS_INT */, 10)
     , (9313, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9313, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9313, 019 /* VALUE_INT */, 0)
     , (9313, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9313, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9313, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9313, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9313, 022 /* INSCRIBABLE_BOOL */, True)
     , (9313, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9313, 069 /* IS_SELLABLE_BOOL */, False);

