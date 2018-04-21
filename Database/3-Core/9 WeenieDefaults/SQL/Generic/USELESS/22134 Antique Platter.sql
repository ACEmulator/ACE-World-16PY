/* Weenie - Antique Platter (22134) */
DELETE FROM weenie WHERE class_Id = 22134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22134, 'antiqueplatterhauntedmansion', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22134, 001 /* NAME_STRING */, 'Antique Platter')
     , (22134, 015 /* SHORT_DESC_STRING */, 'A porcelain platter, painted with delicate designs.')
     , (22134, 016 /* LONG_DESC_STRING */, 'A fine porcelain platter which belongs to Frest Greelving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22134, 001 /* SETUP_DID */, 33554930)
     , (22134, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22134, 008 /* ICON_DID */, 100668119)
     , (22134, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22134, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (22134, 005 /* ENCUMB_VAL_INT */, 50)
     , (22134, 008 /* MASS_INT */, 25)
     , (22134, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22134, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22134, 019 /* VALUE_INT */, 34)
     , (22134, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22134, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22134, 022 /* INSCRIBABLE_BOOL */, True)
     , (22134, 023 /* DESTROY_ON_SELL_BOOL */, True);

