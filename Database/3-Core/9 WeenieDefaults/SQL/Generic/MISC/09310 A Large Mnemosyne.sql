/* Weenie - A Large Mnemosyne (9310) */
DELETE FROM weenie WHERE class_Id = 9310;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9310, 'pyramidgreenlarge', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9310, 001 /* NAME_STRING */, 'A Large Mnemosyne')
     , (9310, 015 /* SHORT_DESC_STRING */, 'A large green pyramid.')
     , (9310, 016 /* LONG_DESC_STRING */, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9310, 001 /* SETUP_DID */, 33556998)
     , (9310, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9310, 008 /* ICON_DID */, 100671422)
     , (9310, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9310, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9310, 005 /* ENCUMB_VAL_INT */, 10)
     , (9310, 008 /* MASS_INT */, 10)
     , (9310, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9310, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9310, 019 /* VALUE_INT */, 0)
     , (9310, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9310, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9310, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9310, 039 /* DEFAULT_SCALE_FLOAT */, 1.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9310, 022 /* INSCRIBABLE_BOOL */, True)
     , (9310, 023 /* DESTROY_ON_SELL_BOOL */, True);

