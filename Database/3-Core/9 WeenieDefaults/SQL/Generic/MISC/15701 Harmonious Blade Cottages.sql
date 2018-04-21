/* Weenie - Harmonious Blade Cottages (15701) */
DELETE FROM weenie WHERE class_Id = 15701;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15701, 'harmoniousbladecottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15701, 001 /* NAME_STRING */, 'Harmonious Blade Cottages')
     , (15701, 016 /* LONG_DESC_STRING */, 'Welcome to Harmonious Blade Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15701, 001 /* SETUP_DID */, 33557463)
     , (15701, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15701, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15701, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15701, 008 /* MASS_INT */, 1800)
     , (15701, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15701, 019 /* VALUE_INT */, 125)
     , (15701, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15701, 001 /* STUCK_BOOL */, True)
     , (15701, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15701, 013 /* ETHEREAL_BOOL */, False)
     , (15701, 022 /* INSCRIBABLE_BOOL */, False);

