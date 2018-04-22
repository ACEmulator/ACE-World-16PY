/* Weenie - An Unlocked Tiny Mnemosyne (9315) */
DELETE FROM weenie WHERE class_Id = 9315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9315, 'pyramidgreentinyunlocked', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9315, 001 /* NAME_STRING */, 'An Unlocked Tiny Mnemosyne')
     , (9315, 015 /* SHORT_DESC_STRING */, 'A tiny green pyramid.')
     , (9315, 016 /* LONG_DESC_STRING */, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9315, 001 /* SETUP_DID */, 33556999)
     , (9315, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9315, 008 /* ICON_DID */, 100671427)
     , (9315, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9315, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9315, 005 /* ENCUMB_VAL_INT */, 10)
     , (9315, 008 /* MASS_INT */, 10)
     , (9315, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9315, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9315, 019 /* VALUE_INT */, 0)
     , (9315, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9315, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9315, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9315, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9315, 022 /* INSCRIBABLE_BOOL */, True)
     , (9315, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9315, 069 /* IS_SELLABLE_BOOL */, False);

