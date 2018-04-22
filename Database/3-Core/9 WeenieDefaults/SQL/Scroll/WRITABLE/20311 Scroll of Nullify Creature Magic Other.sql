/* Weenie - Scroll of Nullify Creature Magic Other (20311) */
DELETE FROM weenie WHERE class_Id = 20311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20311, 'scrolldispelcreaturegoodother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20311, 001 /* NAME_STRING */, 'Scroll of Nullify Creature Magic Other')
     , (20311, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-6 positive Creature Magic enchantments of level 6 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20311, 001 /* SETUP_DID */, 33554826)
     , (20311, 008 /* ICON_DID */, 100676647)
     , (20311, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20311, 028 /* SPELL_DID */, 1914 /* DispelCreatureGoodOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20311, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20311, 005 /* ENCUMB_VAL_INT */, 30)
     , (20311, 008 /* MASS_INT */, 90)
     , (20311, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20311, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20311, 019 /* VALUE_INT */, 1000)
     , (20311, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20311, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20311, 022 /* INSCRIBABLE_BOOL */, True)
     , (20311, 023 /* DESTROY_ON_SELL_BOOL */, True);

