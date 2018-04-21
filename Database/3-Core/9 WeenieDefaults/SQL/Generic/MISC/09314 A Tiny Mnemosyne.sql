/* Weenie - A Tiny Mnemosyne (9314) */
DELETE FROM weenie WHERE class_Id = 9314;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9314, 'pyramidgreentiny', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9314, 001 /* NAME_STRING */, 'A Tiny Mnemosyne')
     , (9314, 015 /* SHORT_DESC_STRING */, 'A tiny green pyramid.')
     , (9314, 016 /* LONG_DESC_STRING */, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9314, 001 /* SETUP_DID */, 33556998)
     , (9314, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9314, 008 /* ICON_DID */, 100671424)
     , (9314, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9314, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9314, 005 /* ENCUMB_VAL_INT */, 10)
     , (9314, 008 /* MASS_INT */, 10)
     , (9314, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9314, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9314, 019 /* VALUE_INT */, 0)
     , (9314, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9314, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9314, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9314, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9314, 022 /* INSCRIBABLE_BOOL */, True)
     , (9314, 023 /* DESTROY_ON_SELL_BOOL */, True);

