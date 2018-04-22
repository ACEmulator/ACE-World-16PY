/* Weenie - Wooden Tablet (24145) */
DELETE FROM weenie WHERE class_Id = 24145;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24145, 'tabletwooden', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24145, 001 /* NAME_STRING */, 'Wooden Tablet')
     , (24145, 015 /* SHORT_DESC_STRING */, 'A piece of wood with the following inscription: Wknuwd ftpsfvv zqnwv jfvw ti wkj ejffk ituw. Ituwd ftpsfvv zqnwv qtuwk ti wkfw vstw, wkjuj nq wkj euzvk, onjv wkj jfwjzfd.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24145, 001 /* SETUP_DID */, 33554817)
     , (24145, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24145, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24145, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (24145, 008 /* ICON_DID */, 100676644)
     , (24145, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24145, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24145, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (24145, 005 /* ENCUMB_VAL_INT */, 15)
     , (24145, 008 /* MASS_INT */, 180)
     , (24145, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24145, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24145, 019 /* VALUE_INT */, 10)
     , (24145, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24145, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24145, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24145, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24145, 022 /* INSCRIBABLE_BOOL */, True)
     , (24145, 023 /* DESTROY_ON_SELL_BOOL */, True);

