/* Weenie - Scroll of Nullify Creature Magic Other (20323) */
DELETE FROM weenie WHERE class_Id = 20323;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20323, 'scrolldispelcreatureneutralother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20323, 001 /* NAME_STRING */, 'Scroll of Nullify Creature Magic Other')
     , (20323, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 6 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20323, 001 /* SETUP_DID */, 33554826)
     , (20323, 008 /* ICON_DID */, 100676647)
     , (20323, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20323, 028 /* SPELL_DID */, 1915 /* DispelCreatureBadOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20323, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20323, 005 /* ENCUMB_VAL_INT */, 30)
     , (20323, 008 /* MASS_INT */, 90)
     , (20323, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20323, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20323, 019 /* VALUE_INT */, 1000)
     , (20323, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20323, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20323, 022 /* INSCRIBABLE_BOOL */, True)
     , (20323, 023 /* DESTROY_ON_SELL_BOOL */, True);

