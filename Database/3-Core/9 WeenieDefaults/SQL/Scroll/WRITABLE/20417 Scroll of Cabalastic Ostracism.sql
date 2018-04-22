/* Weenie - Scroll of Cabalastic Ostracism (20417) */
DELETE FROM weenie WHERE class_Id = 20417;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20417, 'scrollhidevalue7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20417, 001 /* NAME_STRING */, 'Scroll of Cabalastic Ostracism')
     , (20417, 015 /* SHORT_DESC_STRING */, 'When learned, this spell decreases a magic casting implement''s mana conversion bonus by 70%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20417, 001 /* SETUP_DID */, 33554826)
     , (20417, 008 /* ICON_DID */, 100676671)
     , (20417, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20417, 028 /* SPELL_DID */, 2107 /* Hidevalue7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20417, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20417, 005 /* ENCUMB_VAL_INT */, 30)
     , (20417, 008 /* MASS_INT */, 90)
     , (20417, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20417, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20417, 019 /* VALUE_INT */, 2000)
     , (20417, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20417, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20417, 022 /* INSCRIBABLE_BOOL */, True)
     , (20417, 023 /* DESTROY_ON_SELL_BOOL */, True);

