/* Weenie - Scroll of Extinguish Creature Magic Other (20319) */
DELETE FROM weenie WHERE class_Id = 20319;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20319, 'scrolldispelcreatureneutralother2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20319, 001 /* NAME_STRING */, 'Scroll of Extinguish Creature Magic Other')
     , (20319, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 2 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20319, 001 /* SETUP_DID */, 33554826)
     , (20319, 008 /* ICON_DID */, 100676647)
     , (20319, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20319, 028 /* SPELL_DID */, 1891 /* DispelCreatureBadOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20319, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20319, 005 /* ENCUMB_VAL_INT */, 30)
     , (20319, 008 /* MASS_INT */, 90)
     , (20319, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20319, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20319, 019 /* VALUE_INT */, 5)
     , (20319, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20319, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20319, 022 /* INSCRIBABLE_BOOL */, True)
     , (20319, 023 /* DESTROY_ON_SELL_BOOL */, True);

