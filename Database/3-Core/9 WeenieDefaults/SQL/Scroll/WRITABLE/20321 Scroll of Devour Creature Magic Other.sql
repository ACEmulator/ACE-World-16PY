/* Weenie - Scroll of Devour Creature Magic Other (20321) */
DELETE FROM weenie WHERE class_Id = 20321;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20321, 'scrolldispelcreatureneutralother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20321, 001 /* NAME_STRING */, 'Scroll of Devour Creature Magic Other')
     , (20321, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 4 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20321, 001 /* SETUP_DID */, 33554826)
     , (20321, 008 /* ICON_DID */, 100676647)
     , (20321, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20321, 028 /* SPELL_DID */, 1903 /* DispelCreatureBadOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20321, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20321, 005 /* ENCUMB_VAL_INT */, 30)
     , (20321, 008 /* MASS_INT */, 90)
     , (20321, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20321, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20321, 019 /* VALUE_INT */, 100)
     , (20321, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20321, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20321, 022 /* INSCRIBABLE_BOOL */, True)
     , (20321, 023 /* DESTROY_ON_SELL_BOOL */, True);

