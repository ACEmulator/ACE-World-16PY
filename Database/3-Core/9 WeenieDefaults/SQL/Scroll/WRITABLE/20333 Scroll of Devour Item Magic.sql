/* Weenie - Scroll of Devour Item Magic (20333) */
DELETE FROM weenie WHERE class_Id = 20333;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20333, 'scrolldispelitembadother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20333, 001 /* NAME_STRING */, 'Scroll of Devour Item Magic')
     , (20333, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-4 negative Item Magic enchantments of level 4 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20333, 001 /* SETUP_DID */, 33554826)
     , (20333, 008 /* ICON_DID */, 100676659)
     , (20333, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20333, 028 /* SPELL_DID */, 1939 /* DispelItemBadOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20333, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20333, 005 /* ENCUMB_VAL_INT */, 30)
     , (20333, 008 /* MASS_INT */, 90)
     , (20333, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20333, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20333, 019 /* VALUE_INT */, 100)
     , (20333, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20333, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20333, 022 /* INSCRIBABLE_BOOL */, True)
     , (20333, 023 /* DESTROY_ON_SELL_BOOL */, True);

