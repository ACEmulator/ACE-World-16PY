/* Weenie - Scroll of Devour Creature Magic Other (20309) */
DELETE FROM weenie WHERE class_Id = 20309;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20309, 'scrolldispelcreaturegoodother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20309, 001 /* NAME_STRING */, 'Scroll of Devour Creature Magic Other')
     , (20309, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-4 positive Creature Magic enchantments of level 4 or lower from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20309, 001 /* SETUP_DID */, 33554826)
     , (20309, 008 /* ICON_DID */, 100676647)
     , (20309, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20309, 028 /* SPELL_DID */, 1902 /* DispelCreatureGoodOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20309, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20309, 005 /* ENCUMB_VAL_INT */, 30)
     , (20309, 008 /* MASS_INT */, 90)
     , (20309, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20309, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20309, 019 /* VALUE_INT */, 100)
     , (20309, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20309, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20309, 022 /* INSCRIBABLE_BOOL */, True)
     , (20309, 023 /* DESTROY_ON_SELL_BOOL */, True);

