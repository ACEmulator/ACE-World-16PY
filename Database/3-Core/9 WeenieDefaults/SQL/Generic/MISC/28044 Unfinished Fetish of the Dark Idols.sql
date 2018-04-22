/* Weenie - Unfinished Fetish of the Dark Idols (28044) */
DELETE FROM weenie WHERE class_Id = 28044;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28044, 'idoldarkhermit', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28044, 001 /* NAME_STRING */, 'Unfinished Fetish of the Dark Idols')
     , (28044, 016 /* LONG_DESC_STRING */, 'An unfinished magical fetish.  Although both idols have been attached to the braided cord, you can tell something is still not right.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28044, 001 /* SETUP_DID */, 33558778)
     , (28044, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28044, 008 /* ICON_DID */, 100676571)
     , (28044, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28044, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28044, 005 /* ENCUMB_VAL_INT */, 700)
     , (28044, 008 /* MASS_INT */, 700)
     , (28044, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28044, 019 /* VALUE_INT */, 1)
     , (28044, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28044, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28044, 022 /* INSCRIBABLE_BOOL */, True)
     , (28044, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28044, 069 /* IS_SELLABLE_BOOL */, False);

