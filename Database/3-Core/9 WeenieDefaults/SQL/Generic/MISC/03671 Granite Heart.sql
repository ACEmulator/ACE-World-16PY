/* Weenie - Granite Heart (3671) */
DELETE FROM weenie WHERE class_Id = 3671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3671, 'golemheartgranite', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671, 001 /* NAME_STRING */, 'Granite Heart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671, 001 /* SETUP_DID */, 33554817)
     , (3671, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3671, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3671, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (3671, 008 /* ICON_DID */, 100670042)
     , (3671, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3671, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (3671, 005 /* ENCUMB_VAL_INT */, 300)
     , (3671, 008 /* MASS_INT */, 200)
     , (3671, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3671, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3671, 019 /* VALUE_INT */, 20)
     , (3671, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3671, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671, 022 /* INSCRIBABLE_BOOL */, True)
     , (3671, 023 /* DESTROY_ON_SELL_BOOL */, True);

