/* Weenie - A Small Mnemosyne (9312) */
DELETE FROM weenie WHERE class_Id = 9312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9312, 'pyramidgreensmall', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9312, 001 /* NAME_STRING */, 'A Small Mnemosyne')
     , (9312, 015 /* SHORT_DESC_STRING */, 'A small green pyramid.')
     , (9312, 016 /* LONG_DESC_STRING */, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9312, 001 /* SETUP_DID */, 33556998)
     , (9312, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9312, 008 /* ICON_DID */, 100671423)
     , (9312, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9312, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9312, 005 /* ENCUMB_VAL_INT */, 10)
     , (9312, 008 /* MASS_INT */, 10)
     , (9312, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9312, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9312, 019 /* VALUE_INT */, 0)
     , (9312, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9312, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9312, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9312, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9312, 022 /* INSCRIBABLE_BOOL */, True)
     , (9312, 023 /* DESTROY_ON_SELL_BOOL */, True);

